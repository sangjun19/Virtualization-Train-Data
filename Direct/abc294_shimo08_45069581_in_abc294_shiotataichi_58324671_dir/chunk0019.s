.Ltmp15:
.LBB0_24:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-55512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55656(%rbp)
	movq	-55656(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
