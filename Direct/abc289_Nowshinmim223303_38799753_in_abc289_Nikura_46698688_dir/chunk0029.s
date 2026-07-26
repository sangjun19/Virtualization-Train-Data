.Ltmp24:
.LBB0_36:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_63
.LBB0_63:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_64
.LBB0_64:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
