.Ltmp12:
.LBB0_25:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103376(%rbp)
	movq	-103376(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
