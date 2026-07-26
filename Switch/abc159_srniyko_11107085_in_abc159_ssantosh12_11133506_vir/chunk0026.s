.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	subl	-44(%rbp), %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	movl	$1, -56(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -824(%rbp)
