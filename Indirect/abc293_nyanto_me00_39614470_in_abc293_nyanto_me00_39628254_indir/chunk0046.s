# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_51:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -148(%rbp)
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_56:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -148(%rbp)
.LBB0_58:
	movl	-148(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
