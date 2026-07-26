.Ltmp24:
.LBB0_36:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402588(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_55
.LBB0_55:
	movl	-402588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_56
.LBB0_56:
	movl	-402588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
