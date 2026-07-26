.Ltmp5:
.LBB1_18:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102824(%rbp)
	movq	-102824(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
