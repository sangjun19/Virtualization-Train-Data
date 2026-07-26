.LBB0_40:
# %bb.41:
	movl	$0, -64(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4064(%rbp)
	movl	$1, -4068(%rbp)
.LBB0_42:
	cmpl	$1000, -4068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10497(%rbp)
	movb	-10497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-4068(%rbp), %eax
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4064(%rbp,%rax,4)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8080(%rbp)
	movl	$1, -8084(%rbp)
.LBB0_45:
	cmpl	$1000, -8084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10498(%rbp)
	movb	-10498(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-8084(%rbp), %eax
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8080(%rbp,%rax,4)
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -8088(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8092(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8096(%rbp)
.LBB0_48:
	movl	-8096(%rbp), %eax
	movl	%eax, -10504(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -10508(%rbp)
