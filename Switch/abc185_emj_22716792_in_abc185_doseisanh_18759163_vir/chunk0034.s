# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movl	-8076(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8064(%rbp,%rax,4), %ecx
	movl	-8072(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %edi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	isExist@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8740(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_47
.LBB0_44:
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movslq	-8076(%rbp), %rcx
	subl	-4064(%rbp,%rcx,4), %eax
	addl	-8072(%rbp), %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-8748(%rbp), %ecx
	movl	-8744(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -8072(%rbp)
.LBB0_46:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-52(%rbp), %ecx
	movl	-8076(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8064(%rbp,%rax,4), %ecx
	movl	-8072(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %edi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	isExist@PLT
	movl	-8068(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
