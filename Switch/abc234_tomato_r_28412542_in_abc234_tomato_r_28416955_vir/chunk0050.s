.LBB0_57:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_59:
	movl	-480(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %ecx
	movl	-1196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-464(%rbp), %rax
	movslq	-456(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-456(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	movl	-472(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_63:
	movq	-464(%rbp), %rax
	movl	-484(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
