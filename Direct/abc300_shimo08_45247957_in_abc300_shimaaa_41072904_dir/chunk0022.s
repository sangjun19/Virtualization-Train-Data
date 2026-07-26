.Ltmp10:
.LBB0_28:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10008(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11832(%rbp)
	movq	-11832(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
