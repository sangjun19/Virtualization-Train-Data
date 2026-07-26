.LBB0_50:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %eax
	cmpl	$112, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$121, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_52:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %eax
	cmpl	$121, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
.LBB0_54:
.LBB0_55:
	jmp	.LBB0_62
.LBB0_56:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	jmp	.LBB0_62
.LBB0_57:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
