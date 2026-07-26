.Ltmp5:
.LBB0_14:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3000(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
