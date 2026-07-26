# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -488(%rbp)
.LBB0_51:
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3564(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -492(%rbp)
.LBB0_53:
	movl	-496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -496(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	$0, -500(%rbp)
	movl	$0, -504(%rbp)
	movl	$0, -508(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -500(%rbp)
.LBB0_55:
	movl	-500(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -512(%rbp)
.LBB0_57:
	movl	-512(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
