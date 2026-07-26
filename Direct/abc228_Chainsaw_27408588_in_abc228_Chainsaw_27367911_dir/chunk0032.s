.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800068(%rbp), %rsi
	leaq	-800072(%rbp), %rdx
	leaq	-800076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800068(%rbp), %eax
	movl	%eax, -803516(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803520(%rbp)
	movl	-803520(%rbp), %ecx
	movl	-803516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.41:
	movl	-800068(%rbp), %eax
	movl	%eax, -803524(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -803528(%rbp)
	movl	-803528(%rbp), %ecx
	movl	-803524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.42:
	movl	-800076(%rbp), %eax
	movl	%eax, -803532(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803536(%rbp)
	movl	-803536(%rbp), %ecx
	movl	-803532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	movl	-800068(%rbp), %eax
	movl	%eax, -803540(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803544(%rbp)
	movl	-803544(%rbp), %ecx
	movl	-803540(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
