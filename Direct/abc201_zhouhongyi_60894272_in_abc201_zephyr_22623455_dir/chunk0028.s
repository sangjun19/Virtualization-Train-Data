.Ltmp18:
.LBB0_33:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-105000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-105000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -105000(%rbp)
	jmp	.LBB0_36
