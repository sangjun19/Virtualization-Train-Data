.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$1, -148(%rbp)
	movl	$1, -152(%rbp)
	movl	$1, -156(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, -160(%rbp)
	movl	$0, -172(%rbp)
	movl	-160(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
.LBB0_31:
	movl	-172(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -796(%rbp)
	movslq	-176(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:
	movl	$0, -148(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_31
.LBB0_35:
