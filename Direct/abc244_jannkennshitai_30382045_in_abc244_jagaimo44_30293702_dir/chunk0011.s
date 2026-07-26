.Ltmp3:
.LBB0_17:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100664(%rbp)
	jmp	.LBB0_20
