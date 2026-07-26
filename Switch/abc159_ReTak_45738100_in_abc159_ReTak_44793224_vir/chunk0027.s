.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	snum
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$1, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB1_33:
	movl	-160(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-148(%rbp), %eax
	subl	-160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_33 Depth=1
	movl	$0, -156(%rbp)
.LBB1_36:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB1_33
.LBB1_37:
	movl	$0, -164(%rbp)
.LBB1_38:
	movl	-164(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-148(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
