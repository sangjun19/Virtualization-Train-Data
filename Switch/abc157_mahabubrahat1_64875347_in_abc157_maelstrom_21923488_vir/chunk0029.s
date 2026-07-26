# %bb.48:                               #   in Loop: Header=BB0_46 Depth=3
	movslq	-148(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_49:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	movl	$0, -160(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.53:
	movl	-140(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-132(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.57:
	movl	-128(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -880(%rbp)
