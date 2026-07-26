.LBB0_33:
	movsd	-9024(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -9016(%rbp)
	jmp	.LBB0_35
