.Ltmp11:
.LBB0_20:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302528(%rbp)
	movq	-302528(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
