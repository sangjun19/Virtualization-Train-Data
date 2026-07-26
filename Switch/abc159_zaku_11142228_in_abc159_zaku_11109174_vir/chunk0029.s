	movl	-176(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	-176(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -180(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
