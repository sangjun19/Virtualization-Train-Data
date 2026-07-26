.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_43:
	movl	-156(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-136(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -144(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-140(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	movl	%edx, -3076(%rbp)
	movl	-3076(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
