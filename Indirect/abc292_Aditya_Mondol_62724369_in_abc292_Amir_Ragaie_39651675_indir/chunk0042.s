.LBB0_51:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$112, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$121, (%rax,%rcx)
	jmp	.LBB0_56
.LBB0_53:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$121, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
.LBB0_55:
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	jmp	.LBB0_63
.LBB0_58:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
