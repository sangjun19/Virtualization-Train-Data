.Ltmp21:
.LBB0_38:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205216(%rbp)
	movq	-2205216(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
