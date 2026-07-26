.Ltmp10:
.LBB0_23:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102840(%rbp)
	movq	-102840(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_46
