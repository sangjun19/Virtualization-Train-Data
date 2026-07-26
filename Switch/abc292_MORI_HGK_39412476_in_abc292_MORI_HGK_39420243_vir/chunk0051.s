	movl	-1360(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %ecx
	movl	-2008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1360(%rbp), %rax
	movl	-940(%rbp,%rax,8), %eax
	decl	%eax
	movl	%eax, -1356(%rbp)
	movslq	-1360(%rbp), %rax
	movl	-944(%rbp,%rax,8), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_61
	jmp	.LBB0_72
.LBB0_72:
	movl	-2016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_62
	jmp	.LBB0_73
.LBB0_73:
	movl	-2016(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_63
	jmp	.LBB0_67
.LBB0_61:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_68
.LBB0_62:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_68
.LBB0_63:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	jmp	.LBB0_68
