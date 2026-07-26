	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_55:
	movl	-216(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-184(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-216(%rbp), %edx
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_58:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-212(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -220(%rbp)
.LBB0_60:
	movl	-220(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-220(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-212(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3280(%rbp)
