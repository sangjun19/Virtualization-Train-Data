.LBB0_27:
# %bb.28:
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -156(%rbp)
	movl	-160(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	movl	$0, -148(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_29:
	movl	-148(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-160(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_32:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
