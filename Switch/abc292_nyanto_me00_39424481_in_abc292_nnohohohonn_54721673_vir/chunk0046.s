	movl	-212(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-168(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movb	$0, %al
	callq	root@PLT
	movl	%eax, -216(%rbp)
	movq	-208(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -220(%rbp)
.LBB0_62:
	movl	-220(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-192(%rbp), %rax
	movslq	-220(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -948(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_65:
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_62
