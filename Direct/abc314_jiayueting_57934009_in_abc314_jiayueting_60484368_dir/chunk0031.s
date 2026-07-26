.Ltmp23:
.LBB0_38:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
