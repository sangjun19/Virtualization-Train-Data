.Ltmp36:
.LBB0_52:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1009008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011376(%rbp)
	movq	-1011376(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
