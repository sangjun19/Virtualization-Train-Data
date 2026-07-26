.Ltmp23:
.LBB0_36:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_54
