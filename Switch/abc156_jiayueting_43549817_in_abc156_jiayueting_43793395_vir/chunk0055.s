# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -488(%rbp)
.LBB0_53:
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1308(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -492(%rbp)
.LBB0_55:
	movl	-496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -496(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	$0, -500(%rbp)
	movl	$0, -504(%rbp)
	movl	$0, -508(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -500(%rbp)
.LBB0_57:
	movl	-500(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -512(%rbp)
.LBB0_59:
	movl	-512(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
