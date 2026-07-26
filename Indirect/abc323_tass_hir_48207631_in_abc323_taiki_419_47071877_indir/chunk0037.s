	movl	-12932(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_44:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	$0, -10080(%rbp)
.LBB0_47:
	movl	-10080(%rbp), %eax
	movl	%eax, -12936(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12940(%rbp)
	movl	-12940(%rbp), %ecx
	movl	-12936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-10056(%rbp), %rdi
	movl	-10044(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -10084(%rbp)
	movl	-10084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10080(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
