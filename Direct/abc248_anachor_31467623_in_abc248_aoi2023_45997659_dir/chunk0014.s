.Ltmp8:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_64
