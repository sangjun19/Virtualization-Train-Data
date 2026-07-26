.Ltmp6:
.LBB0_18:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1801896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1801976(%rbp)
	movq	-1801976(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
