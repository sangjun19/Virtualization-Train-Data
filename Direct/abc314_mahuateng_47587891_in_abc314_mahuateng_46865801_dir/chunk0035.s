	movl	$1, -148(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -14604(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -14608(%rbp)
	movl	-14608(%rbp), %ecx
	movl	-14604(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -148(%rbp)
.LBB0_46:
	movl	-148(%rbp), %eax
	movl	%eax, -14612(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -14616(%rbp)
	movl	-14616(%rbp), %ecx
	movl	-14612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-184(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -14620(%rbp)
	movl	-14620(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
