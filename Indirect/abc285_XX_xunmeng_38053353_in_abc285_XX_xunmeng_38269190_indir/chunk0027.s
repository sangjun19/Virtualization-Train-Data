.Ltmp13:
.LBB1_39:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1000752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002936(%rbp)
	movq	-1002936(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB1_74
