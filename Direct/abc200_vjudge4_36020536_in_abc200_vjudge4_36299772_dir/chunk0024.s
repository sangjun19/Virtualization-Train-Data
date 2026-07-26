.Ltmp15:
.LBB0_31:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1256(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1256(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1256(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_45
