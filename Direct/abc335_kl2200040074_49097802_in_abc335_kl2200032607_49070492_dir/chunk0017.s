.Ltmp14:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1788(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_37
.LBB0_37:
	movl	-1788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_38
.LBB0_38:
	movl	-1788(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
