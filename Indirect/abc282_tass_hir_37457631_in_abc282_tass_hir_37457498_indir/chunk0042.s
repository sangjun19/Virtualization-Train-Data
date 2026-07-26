	movl	-10068(%rbp), %eax
	movl	%eax, -13020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -13024(%rbp)
	movl	-13024(%rbp), %ecx
	movl	-13020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-10060(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13028(%rbp)
	movl	-13028(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-10064(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13032(%rbp)
	movl	-13032(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=2
	jmp	.LBB0_60
.LBB0_58:
.LBB0_59:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-10068(%rbp), %eax
	movl	%eax, -13036(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -13040(%rbp)
	movl	-13040(%rbp), %ecx
	movl	-13036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
.LBB0_62:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_52
.LBB0_63:
