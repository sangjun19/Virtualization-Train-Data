.Ltmp10:
.LBB0_24:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000010768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012936(%rbp)
	movq	-1000012936(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
