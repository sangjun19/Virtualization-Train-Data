.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-136(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	$112, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -168(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-164(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_51
	jmp	.LBB0_67
