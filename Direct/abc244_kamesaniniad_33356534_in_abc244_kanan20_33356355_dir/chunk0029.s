.Ltmp24:
.LBB0_36:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104188(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_48
.LBB0_48:
	movl	-104188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_49
.LBB0_49:
	movl	-104188(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
