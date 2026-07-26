# %bb.55:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-64(%rbp), %ecx
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8080(%rbp,%rax,4), %ecx
	movl	-8084(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8084(%rbp)
	movl	-64(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-8080(%rbp,%rcx,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movl	-8084(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8084(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movl	-8084(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8084(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	jmp	.LBB0_34
.LBB0_62:
	movl	-8084(%rbp), %eax
	movl	%eax, -9436(%rbp)
	movl	-9436(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
