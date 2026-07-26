# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -10068(%rbp)
.LBB0_56:
	movl	-10068(%rbp), %eax
	movl	%eax, -10788(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10792(%rbp)
	movl	-10792(%rbp), %ecx
	movl	-10788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-10060(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10796(%rbp)
	movl	-10796(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-10064(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=2
	jmp	.LBB0_62
.LBB0_60:
.LBB0_61:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-10068(%rbp), %eax
	movl	%eax, -10804(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %ecx
	movl	-10804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
.LBB0_64:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
