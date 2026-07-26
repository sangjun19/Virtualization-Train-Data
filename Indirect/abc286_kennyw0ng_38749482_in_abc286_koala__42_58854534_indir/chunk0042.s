.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	leaq	-1060(%rbp), %rcx
	leaq	-1064(%rbp), %r8
	leaq	-1068(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB1_44:
	movl	-1084(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-1080(%rbp), %rsi
	movslq	-1084(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movq	-1080(%rbp), %rdi
	movl	-1056(%rbp), %esi
	movl	-1060(%rbp), %edx
	movl	-1064(%rbp), %ecx
	movl	-1068(%rbp), %r8d
	callq	swap
	movl	$0, -1088(%rbp)
.LBB1_47:
	movl	-1088(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-1080(%rbp), %rax
	movslq	-1088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1088(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-1052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4040(%rbp)
