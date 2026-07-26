	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_58:
	movl	-216(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %ecx
	movl	-968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-184(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-216(%rbp), %edx
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_61:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-212(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -220(%rbp)
.LBB0_63:
	movl	-220(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-220(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-212(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -992(%rbp)
