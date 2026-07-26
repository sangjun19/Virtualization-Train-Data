.Ltmp3:
.LBB1_13:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102872(%rbp)
	movq	-102872(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB1_32
