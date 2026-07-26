# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -488(%rbp)
.LBB0_50:
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5716(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -5720(%rbp)
	movl	-5720(%rbp), %ecx
	movl	-5716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -492(%rbp)
.LBB0_52:
	movl	-496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -496(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	$0, -500(%rbp)
	movl	$0, -504(%rbp)
	movl	$0, -508(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -500(%rbp)
.LBB0_54:
	movl	-500(%rbp), %eax
	movl	%eax, -5724(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -5728(%rbp)
	movl	-5728(%rbp), %ecx
	movl	-5724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -512(%rbp)
.LBB0_56:
	movl	-512(%rbp), %eax
	movl	%eax, -5732(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -5736(%rbp)
	movl	-5736(%rbp), %ecx
	movl	-5732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
