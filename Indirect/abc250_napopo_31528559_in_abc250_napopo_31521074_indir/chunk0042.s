	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	g_N(%rip), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB2_2
# %bb.1:
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
.LBB2_2:
	movl	-8(%rbp), %edx
	addl	$1, %edx
	movslq	-4(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-8(%rbp), %eax
	movl	g_N(%rip), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB2_4
# %bb.3:
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	-4(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB2_4:
	movl	-8(%rbp), %edx
	movslq	-12(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %edx
	movslq	-8(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-8(%rbp), %eax
	movl	g_N(%rip), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB2_6
# %bb.5:
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB2_7
.LBB2_6:
