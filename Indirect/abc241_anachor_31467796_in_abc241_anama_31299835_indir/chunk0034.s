	movl	-8000100(%rbp), %eax
	movl	%eax, -8002996(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8003000(%rbp)
	movl	-8003000(%rbp), %ecx
	movl	-8002996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8000108(%rbp)
.LBB0_47:
	movl	-8000108(%rbp), %eax
	movl	%eax, -8003004(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8003008(%rbp)
	movl	-8003008(%rbp), %ecx
	movl	-8003004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8000100(%rbp), %rax
	movl	-8000096(%rbp,%rax,4), %eax
	movl	%eax, -8003012(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	-4000096(%rbp,%rax,4), %eax
	movl	%eax, -8003016(%rbp)
	movl	-8003016(%rbp), %ecx
	movl	-8003012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-8000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000104(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	$-1, -4000096(%rbp,%rax,4)
	jmp	.LBB0_51
.LBB0_50:
	movl	-8000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000108(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-8000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000100(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-8000104(%rbp), %eax
	movl	%eax, -8003020(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8003024(%rbp)
	movl	-8003024(%rbp), %ecx
	movl	-8003020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
