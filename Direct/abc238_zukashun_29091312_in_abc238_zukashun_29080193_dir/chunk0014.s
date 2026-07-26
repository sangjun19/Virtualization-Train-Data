.Ltmp10:
.LBB0_19:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-5176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5176(%rbp)
	jmp	.LBB0_22
