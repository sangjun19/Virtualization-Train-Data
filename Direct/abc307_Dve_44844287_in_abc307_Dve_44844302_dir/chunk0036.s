.Ltmp26:
.LBB0_42:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404656(%rbp)
	movq	-404656(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
