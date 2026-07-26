.Ltmp21:
.LBB1_33:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402588(%rbp)
	subl	$1, %eax
	je	.LBB1_35
	jmp	.LBB1_50
.LBB1_50:
	movl	-402588(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_51
.LBB1_51:
	movl	-402588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_37
	jmp	.LBB1_34
