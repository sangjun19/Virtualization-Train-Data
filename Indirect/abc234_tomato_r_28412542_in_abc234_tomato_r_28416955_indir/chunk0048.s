	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_57:
	movl	-480(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %ecx
	movl	-3492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-464(%rbp), %rax
	movslq	-456(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-456(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_60:
	movl	-472(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_61:
	movq	-464(%rbp), %rax
	movl	-484(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
