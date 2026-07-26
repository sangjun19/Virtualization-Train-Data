.Ltmp15:
.LBB0_33:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_50
